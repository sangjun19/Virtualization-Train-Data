.Ltmp25:
.LBB0_38:
	movq	-1008984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008992(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1008992(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1008984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011040(%rbp,%rax,8), %rax
	movq	%rax, -1011264(%rbp)
	movq	-1011264(%rbp), %rax
	movq	%rax, -1011056(%rbp)
	jmp	.LBB0_61
