.Ltmp4:
.LBB0_13:
	movq	-11672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11672(%rbp)
	movq	-12200(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-12200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12264(%rbp)
	movq	-12264(%rbp), %rax
	movq	%rax, -12216(%rbp)
	jmp	.LBB0_39
