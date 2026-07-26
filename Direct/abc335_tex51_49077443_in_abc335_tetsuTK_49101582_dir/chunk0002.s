.LBB0_8:
	leaq	-144(%rbp), %rax
	movq	%rax, -96192(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -96200(%rbp)
	leaq	-96784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -97576(%rbp)
	leaq	-97568(%rbp), %rax
	movq	%rax, -96792(%rbp)
	leaq	-96784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -97584(%rbp)
	leaq	-96200(%rbp), %rcx
	movq	-97584(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-96784(%rbp), %rax
	movq	%rax, -97584(%rbp)
	leaq	-96192(%rbp), %rcx
	movq	-97584(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-96792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -97600(%rbp)
	movq	-97600(%rbp), %rax
	movq	%rax, -97592(%rbp)
	jmp	.LBB0_48
