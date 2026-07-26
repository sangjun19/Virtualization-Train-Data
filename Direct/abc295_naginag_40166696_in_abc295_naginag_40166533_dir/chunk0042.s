.Ltmp33:
.LBB0_48:
	movq	-1009000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1011496(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1011496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1009000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011792(%rbp)
	movq	-1011792(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
