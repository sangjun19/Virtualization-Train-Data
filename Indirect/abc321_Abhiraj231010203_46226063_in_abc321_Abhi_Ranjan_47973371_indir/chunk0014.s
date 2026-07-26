.Ltmp6:
.LBB0_16:
	movq	-10680(%rbp), %rax
	incq	%rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12812(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_46
.LBB0_46:
	movl	-12812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_47
.LBB0_47:
	movl	-12812(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
