.Ltmp18:
.LBB0_37:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100848(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-24100848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-24102896(%rbp,%rax,8), %rax
	movq	%rax, -24103080(%rbp)
	movq	-24103080(%rbp), %rax
	movq	%rax, -24102912(%rbp)
	jmp	.LBB0_69
