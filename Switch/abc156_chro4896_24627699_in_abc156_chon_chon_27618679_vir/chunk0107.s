.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-464(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$100000000, -484(%rbp)
	movl	$0, -468(%rbp)
.LBB0_45:
	movl	-468(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-464(%rbp), %eax
	movl	%eax, -1264(%rbp)
	movl	-1264(%rbp), %ecx
	movl	-1260(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-480(%rbp), %rsi
	movslq	-468(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$1, -468(%rbp)
.LBB0_48:
	movl	-468(%rbp), %eax
	movl	%eax, -1268(%rbp)
	movl	-1268(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -488(%rbp)
	movl	$0, -492(%rbp)
.LBB0_50:
	movl	-492(%rbp), %eax
	movl	%eax, -1272(%rbp)
	movl	-464(%rbp), %eax
	movl	%eax, -1276(%rbp)
	movl	-1276(%rbp), %ecx
	movl	-1272(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-480(%rbp), %rax
	movslq	-492(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edi
	subl	-468(%rbp), %edi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
