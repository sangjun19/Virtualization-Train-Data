.Ltmp24:
.LBB0_42:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3608(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3832(%rbp)
	movq	-3832(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_56
