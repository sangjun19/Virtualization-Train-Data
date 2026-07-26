.Ltmp16:
.LBB0_33:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2868(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_46
.LBB0_46:
	movl	-2868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_47
.LBB0_47:
	movl	-2868(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_37
