.Ltmp3:
.LBB0_12:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1888(%rbp)
	movq	-1888(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_41
