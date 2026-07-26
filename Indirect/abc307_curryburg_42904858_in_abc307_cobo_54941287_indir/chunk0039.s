.Ltmp20:
.LBB0_37:
	movq	-1112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1112(%rbp)
	movq	-1120(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1120(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3168(%rbp,%rax,8), %rax
	movq	%rax, -3360(%rbp)
	movq	-3360(%rbp), %rax
	movq	%rax, -3184(%rbp)
	jmp	.LBB0_46
