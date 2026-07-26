	movl	%eax, -160(%rbp)
	movslq	-800180(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -800176(%rbp,%rax,4)
	movl	-800180(%rbp), %eax
	movl	%eax, -803124(%rbp)
	movl	-800184(%rbp), %eax
	movl	%eax, -803128(%rbp)
	movl	-803128(%rbp), %ecx
	movl	-803124(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-800180(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %eax
	movl	%eax, -803132(%rbp)
	movslq	-800184(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %eax
	movl	%eax, -803136(%rbp)
	movl	-803136(%rbp), %ecx
	movl	-803132(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-800180(%rbp), %eax
	movl	%eax, -803140(%rbp)
	movl	-800184(%rbp), %eax
	movl	%eax, -803144(%rbp)
	movl	-803144(%rbp), %ecx
	movl	-803140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-800180(%rbp), %eax
	movl	%eax, -800184(%rbp)
.LBB0_50:
	jmp	.LBB0_54
.LBB0_51:
	movslq	-800180(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %eax
	movl	%eax, -803148(%rbp)
	movslq	-800184(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %eax
	movl	%eax, -803152(%rbp)
	movl	-803152(%rbp), %ecx
	movl	-803148(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-800180(%rbp), %eax
	movl	%eax, -800184(%rbp)
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movl	-800184(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
