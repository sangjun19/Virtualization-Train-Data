# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-140(%rbp), %eax
	movl	%eax, -144(%rbp)
	movq	-160(%rbp), %rax
	movslq	-136(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_54
.LBB0_49:
	movq	-160(%rbp), %rax
	movslq	-136(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -804(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-160(%rbp), %rax
	movslq	-136(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -812(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-160(%rbp), %rax
	movslq	-136(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -144(%rbp)
.LBB0_52:
.LBB0_53:
.LBB0_54:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_46
.LBB0_55:
	movl	-144(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
