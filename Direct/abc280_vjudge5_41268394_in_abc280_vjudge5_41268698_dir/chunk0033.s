.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_41:
	movl	-164(%rbp), %eax
	movl	%eax, -3780(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3784(%rbp)
	movl	-3784(%rbp), %ecx
	movl	-3780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-160(%rbp), %rsi
	movslq	-164(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	-160(%rbp), %rax
	movl	(%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -168(%rbp)
.LBB0_44:
	movl	-168(%rbp), %eax
	movl	%eax, -3788(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3792(%rbp)
	movl	-3792(%rbp), %ecx
	movl	-3788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-160(%rbp), %rax
	movslq	-168(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	movq	-160(%rbp), %rax
	movl	-168(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	subl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_44
.LBB0_46:
