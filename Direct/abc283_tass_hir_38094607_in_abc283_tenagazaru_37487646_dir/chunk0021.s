.Ltmp16:
.LBB0_28:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202360(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-202360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202512(%rbp)
	movq	-202512(%rbp), %rax
	movq	%rax, -202376(%rbp)
	jmp	.LBB0_47
