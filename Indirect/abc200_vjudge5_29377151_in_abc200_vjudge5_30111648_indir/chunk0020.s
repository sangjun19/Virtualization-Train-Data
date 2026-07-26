.Ltmp14:
.LBB0_24:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2852(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_36
.LBB0_36:
	movl	-2852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_37
.LBB0_37:
	movl	-2852(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
