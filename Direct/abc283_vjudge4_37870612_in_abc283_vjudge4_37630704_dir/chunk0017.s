.Ltmp14:
.LBB0_31:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2516(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_59
.LBB0_59:
	movl	-2516(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_60
.LBB0_60:
	movl	-2516(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_35
