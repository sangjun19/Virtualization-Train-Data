.Ltmp30:
.LBB0_45:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_51
