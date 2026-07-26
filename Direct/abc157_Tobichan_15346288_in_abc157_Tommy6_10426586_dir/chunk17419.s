.Ltmp11:
.LBB4_35:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	.LBB4_40
