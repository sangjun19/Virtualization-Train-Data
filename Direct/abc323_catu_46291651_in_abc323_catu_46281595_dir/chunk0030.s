.Ltmp19:
.LBB1_34:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-4440(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4440(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4624(%rbp)
	movq	-4624(%rbp), %rax
	movq	%rax, -4456(%rbp)
	jmp	.LBB1_54
