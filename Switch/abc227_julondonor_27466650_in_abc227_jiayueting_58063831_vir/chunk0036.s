# %bb.43:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-68(%rbp), %edx
	addl	-84(%rbp), %edx
	movq	-80(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_47
.LBB0_44:
	movl	-68(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %ecx
	movl	-776(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-68(%rbp), %edx
	addl	-84(%rbp), %edx
	subl	-60(%rbp), %edx
	movq	-80(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
.LBB0_46:
.LBB0_47:
.LBB0_48:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_39
.LBB0_49:
	movl	-64(%rbp), %eax
	cltd
	idivl	-60(%rbp)
	movl	%edx, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:
	movq	-80(%rbp), %rax
	movl	-92(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
