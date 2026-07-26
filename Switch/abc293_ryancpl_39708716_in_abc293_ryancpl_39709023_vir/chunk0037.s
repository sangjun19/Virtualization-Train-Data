.LBB0_45:
	jmp	.LBB0_16
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	N(%rip), %eax
	movl	%eax, cnt(%rip)
	movl	$0, -152(%rbp)
.LBB0_48:
	movl	-152(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-152(%rbp), %rax
	leaq	A(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -156(%rbp)
.LBB0_51:
	movl	-156(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-156(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-156(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -792(%rbp)
