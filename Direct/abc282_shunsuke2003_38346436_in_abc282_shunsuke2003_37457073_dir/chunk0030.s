.Ltmp21:
.LBB0_37:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-202616(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-202616(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202816(%rbp)
	movq	-202816(%rbp), %rax
	movq	%rax, -202632(%rbp)
	jmp	.LBB0_47
