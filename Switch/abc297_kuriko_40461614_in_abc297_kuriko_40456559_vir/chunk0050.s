.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-480(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -76(%rbp)
.LBB0_50:
	movl	-76(%rbp), %eax
	movl	%eax, -1244(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %ecx
	movl	-1244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-76(%rbp), %rax
	leaq	-480(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-76(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	-76(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	subl	-480(%rbp,%rcx,4), %eax
	movl	%eax, -1252(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1256(%rbp)
	movl	-1256(%rbp), %ecx
	movl	-1252(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:
	jmp	.LBB0_54
.LBB0_53:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-76(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1264(%rbp)
	movl	-1264(%rbp), %ecx
	movl	-1260(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
