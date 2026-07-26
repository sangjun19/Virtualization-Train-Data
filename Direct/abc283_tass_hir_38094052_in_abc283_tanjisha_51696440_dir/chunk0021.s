.Ltmp12:
.LBB0_28:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202248(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-202248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202376(%rbp)
	movq	-202376(%rbp), %rax
	movq	%rax, -202264(%rbp)
	jmp	.LBB0_44
