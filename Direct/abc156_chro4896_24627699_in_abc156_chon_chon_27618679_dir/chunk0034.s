.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-464(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$100000000, -484(%rbp)
	movl	$0, -468(%rbp)
.LBB0_42:
	movl	-468(%rbp), %eax
	movl	%eax, -15724(%rbp)
	movl	-464(%rbp), %eax
	movl	%eax, -15728(%rbp)
	movl	-15728(%rbp), %ecx
	movl	-15724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movl	$1, -468(%rbp)
.LBB0_45:
	movl	-468(%rbp), %eax
	movl	%eax, -15732(%rbp)
	movl	-15732(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -488(%rbp)
	movl	$0, -492(%rbp)
.LBB0_47:
	movl	-492(%rbp), %eax
	movl	%eax, -15736(%rbp)
	movl	-464(%rbp), %eax
	movl	%eax, -15740(%rbp)
	movl	-15740(%rbp), %ecx
	movl	-15736(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-480(%rbp), %rax
	movslq	-492(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edi
	subl	-468(%rbp), %edi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
