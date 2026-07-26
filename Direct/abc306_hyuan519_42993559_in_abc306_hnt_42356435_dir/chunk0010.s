.Ltmp7:
.LBB0_16:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1524(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_39
.LBB0_39:
	movl	-1524(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_40
.LBB0_40:
	movl	-1524(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
