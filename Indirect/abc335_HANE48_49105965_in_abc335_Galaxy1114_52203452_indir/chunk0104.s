# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-172(%rbp), %eax
	movslq	-176(%rbp), %rcx
	cltd
	idivl	-148(%rbp,%rcx,4)
	movl	-136(%rbp), %ecx
	addl	$1, %ecx
	cltd
	idivl	%ecx
	movslq	-176(%rbp), %rax
	movl	%edx, -160(%rbp,%rax,4)
	movslq	-176(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	addl	-164(%rbp), %eax
	movl	%eax, -164(%rbp)
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	-164(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_48 Depth=1
	jmp	.LBB0_59
.LBB0_55:
	movl	$0, -180(%rbp)
.LBB0_56:
	movl	-180(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-180(%rbp), %rax
	movl	-160(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_48
.LBB0_60:
