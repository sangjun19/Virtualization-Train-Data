	movl	-772(%rbp), %ecx
	movl	-768(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-68(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %ecx
	movl	-776(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=3
	movslq	-64(%rbp), %rax
	movl	-60(%rbp,%rax,4), %eax
	movslq	-68(%rbp), %rcx
	subl	-60(%rbp,%rcx,4), %eax
	movl	%eax, -784(%rbp)
	movslq	-68(%rbp), %rax
	movl	-60(%rbp,%rax,4), %eax
	movslq	-72(%rbp), %rcx
	subl	-60(%rbp,%rcx,4), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %ecx
	movl	-784(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_63
.LBB0_56:
.LBB0_57:
.LBB0_58:
.LBB0_59:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_50
.LBB0_60:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_48
.LBB0_61:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_46
.LBB0_62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_63:
