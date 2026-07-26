.Ltmp3:
.LBB0_13:
	movq	-1000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1000760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1000760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002816(%rbp,%rax,8), %rax
	movq	%rax, -1002872(%rbp)
	movq	-1002872(%rbp), %rax
	movq	%rax, -1002832(%rbp)
	jmp	.LBB0_58
