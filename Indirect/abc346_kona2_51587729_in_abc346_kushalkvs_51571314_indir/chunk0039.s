.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -456(%rbp)
.LBB0_42:
	movl	-456(%rbp), %eax
	movl	%eax, -3756(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -3760(%rbp)
	movl	-3760(%rbp), %ecx
	movl	-3756(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-456(%rbp), %rax
	leaq	-864(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$1, -456(%rbp)
.LBB0_45:
	movl	-456(%rbp), %eax
	movl	%eax, -3764(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -3768(%rbp)
	movl	-3768(%rbp), %ecx
	movl	-3764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-456(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	-456(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imull	-864(%rbp,%rcx,4), %eax
	movl	%eax, -460(%rbp)
	movl	-460(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$3776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
