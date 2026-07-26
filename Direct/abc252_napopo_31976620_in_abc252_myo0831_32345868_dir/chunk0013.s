.Ltmp7:
.LBB0_19:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-952(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_46
