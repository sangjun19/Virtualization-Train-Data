.Ltmp11:
.LBB0_20:
	movq	-5400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5402760(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5402760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5402880(%rbp)
	movq	-5402880(%rbp), %rax
	movq	%rax, -5402776(%rbp)
	jmp	.LBB0_61
