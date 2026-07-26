.Ltmp5:
.LBB1_14:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-792(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	%rax, -816(%rbp)
	jmp	.LBB1_31
