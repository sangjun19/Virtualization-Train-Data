.Ltmp24:
.LBB0_39:
	movq	-11752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11752(%rbp)
	movq	-11760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13808(%rbp,%rax,8), %rax
	movq	%rax, -14048(%rbp)
	movq	-14048(%rbp), %rax
	movq	%rax, -13824(%rbp)
	jmp	.LBB0_66
