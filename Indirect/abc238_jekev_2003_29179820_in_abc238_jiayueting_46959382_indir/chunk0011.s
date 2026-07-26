.Ltmp3:
.LBB0_16:
	movq	-400616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400616(%rbp)
	movq	-400616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400616(%rbp)
	movq	-400616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402672(%rbp,%rax,8), %rax
	movq	%rax, -402728(%rbp)
	movq	-402728(%rbp), %rax
	movq	%rax, -402688(%rbp)
	jmp	.LBB0_47
