.LBB0_47:
# %bb.48:
	leaq	-288(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-288(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	subq	$1, %rax
	shrq	%rax
	movl	%eax, -292(%rbp)
	movl	$0, -308(%rbp)
.LBB0_49:
	movl	-308(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-292(%rbp), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %ecx
	movl	-3164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-308(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3172(%rbp)
	movl	-292(%rbp), %eax
	subl	-308(%rbp), %eax
	cltq
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %ecx
	movl	-3172(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-308(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3180(%rbp)
	movl	-292(%rbp), %eax
	addl	$1, %eax
	addl	-308(%rbp), %eax
	cltq
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %ecx
	movl	-3180(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_53:
.LBB0_54:
	movl	-308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -308(%rbp)
