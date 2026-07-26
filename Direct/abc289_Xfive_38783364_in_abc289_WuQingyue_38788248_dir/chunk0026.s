.Ltmp21:
.LBB0_33:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2340(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_53
.LBB0_53:
	movl	-2340(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_54
.LBB0_54:
	movl	-2340(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_37
