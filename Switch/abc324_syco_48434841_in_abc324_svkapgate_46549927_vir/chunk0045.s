.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$0, -452(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -456(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-1172(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_48
# %bb.47:
	movl	$1, -4(%rbp)
	jmp	.LBB0_62
.LBB0_48:
	movl	$0, -468(%rbp)
.LBB0_49:
	movl	-468(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -1180(%rbp)
	movl	-1180(%rbp), %ecx
	movl	-1176(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-464(%rbp), %rsi
	movslq	-468(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -472(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -1184(%rbp)
	movl	-1184(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_52
# %bb.51:
	movl	$1, -4(%rbp)
	jmp	.LBB0_62
.LBB0_52:
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movq	-464(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -476(%rbp)
	movl	$0, -480(%rbp)
.LBB0_54:
