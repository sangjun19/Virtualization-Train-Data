.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$1, -168(%rbp)
	movl	$1, -172(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	leaq	-164(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-288(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-400(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -404(%rbp)
.LBB0_47:
	leaq	-288(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -416(%rbp)
	movslq	-404(%rbp), %rax
	movq	%rax, -1128(%rbp)
	movq	-416(%rbp), %rax
	movq	%rax, -1136(%rbp)
	movq	-1136(%rbp), %rcx
	movq	-1128(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_49
# %bb.48:
	jmp	.LBB0_52
.LBB0_49:
	movslq	-404(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -1140(%rbp)
	movslq	-404(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %ecx
	movl	-1140(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
# %bb.50:
	movl	$0, -168(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -404(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movl	$0, -420(%rbp)
.LBB0_53:
	leaq	-288(%rbp), %rdi
	callq	strlen@PLT
