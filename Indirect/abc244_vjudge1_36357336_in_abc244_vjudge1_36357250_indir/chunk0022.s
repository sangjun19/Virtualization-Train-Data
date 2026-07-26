.Ltmp16:
.LBB0_26:
	movq	-11672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11672(%rbp)
	movq	-11680(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11680(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13728(%rbp,%rax,8), %rax
	movq	%rax, -13880(%rbp)
	movq	-13880(%rbp), %rax
	movq	%rax, -13744(%rbp)
	jmp	.LBB0_40
