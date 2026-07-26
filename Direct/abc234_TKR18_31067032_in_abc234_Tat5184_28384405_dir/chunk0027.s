.Ltmp15:
.LBB1_32:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1952(%rbp)
	movq	-1952(%rbp), %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB1_35
