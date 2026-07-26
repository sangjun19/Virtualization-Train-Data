.Ltmp18:
.LBB0_31:
	movq	-11656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11656(%rbp)
	movq	-12248(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-12248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12424(%rbp)
	movq	-12424(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_36
