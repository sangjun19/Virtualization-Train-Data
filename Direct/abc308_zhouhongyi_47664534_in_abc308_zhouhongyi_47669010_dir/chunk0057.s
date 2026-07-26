.Ltmp18:
.LBB0_64:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-9752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9936(%rbp)
	movq	-9936(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB0_92
