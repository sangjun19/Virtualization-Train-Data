.Ltmp17:
.LBB0_30:
	movq	-3200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202816(%rbp,%rax,8), %rax
	movq	%rax, -3202976(%rbp)
	movq	-3202976(%rbp), %rax
	movq	%rax, -3202832(%rbp)
	jmp	.LBB0_48
