	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	movl	$0, -176(%rbp)
	movl	$0, -180(%rbp)
.LBB0_64:
	movl	-180(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %ecx
	movl	-904(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-160(%rbp), %rax
	movslq	-180(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_64 Depth=1
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
.LBB0_67:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_64
.LBB0_68:
	movl	-176(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -184(%rbp)
.LBB0_69:
	movl	-184(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %ecx
	movl	-916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	movq	-160(%rbp), %rax
	movslq	-184(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_72
