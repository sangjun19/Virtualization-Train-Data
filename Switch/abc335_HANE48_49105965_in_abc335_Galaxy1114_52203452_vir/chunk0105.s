	movl	-824(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
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
	jmp	.LBB0_53
.LBB0_55:
	movl	-164(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_61
.LBB0_57:
	movl	$0, -180(%rbp)
.LBB0_58:
	movl	-180(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movslq	-180(%rbp), %rax
	movl	-160(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_50
.LBB0_62:
