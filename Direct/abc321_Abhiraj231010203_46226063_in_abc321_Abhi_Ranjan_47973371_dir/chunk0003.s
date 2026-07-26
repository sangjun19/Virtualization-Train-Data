.Ltmp0:
.LBB0_9:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11892(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_45
.LBB0_45:
	movl	-11892(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_46
.LBB0_46:
	movl	-11892(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_13
	jmp	.LBB0_10
