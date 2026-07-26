.Ltmp3:
.LBB0_13:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2708(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_28
.LBB0_28:
	movl	-2708(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_29
.LBB0_29:
	movl	-2708(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
