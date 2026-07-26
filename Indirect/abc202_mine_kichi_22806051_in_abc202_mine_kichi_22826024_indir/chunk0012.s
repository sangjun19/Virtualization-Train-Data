.Ltmp2:
.LBB0_12:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100848(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-24100848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-24100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-24102896(%rbp,%rax,8), %rax
	movq	%rax, -24102944(%rbp)
	movq	-24102944(%rbp), %rax
	movq	%rax, -24102912(%rbp)
	jmp	.LBB0_69
