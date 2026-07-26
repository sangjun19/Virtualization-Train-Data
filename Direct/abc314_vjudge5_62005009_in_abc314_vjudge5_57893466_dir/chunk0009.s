.Ltmp6:
.LBB0_15:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14568(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-14568(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14648(%rbp)
	movq	-14648(%rbp), %rax
	movq	%rax, -14584(%rbp)
	jmp	.LBB0_47
