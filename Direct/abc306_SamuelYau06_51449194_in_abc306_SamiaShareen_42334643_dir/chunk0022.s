.Ltmp12:
.LBB0_29:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1952(%rbp)
	movq	-1952(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_39
