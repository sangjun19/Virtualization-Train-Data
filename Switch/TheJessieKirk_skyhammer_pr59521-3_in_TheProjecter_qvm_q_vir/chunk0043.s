# %bb.2:                                #   in Loop: Header=BB11_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	-32(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	-32(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movq	%rcx, 8(%rax)
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	-32(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movq	%rcx, (%rax)
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB11_1
.LBB11_3:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	init_hash_obj, .Lfunc_end11-init_hash_obj
	.cfi_endproc
	.p2align	4
	.type	import_builtin_objects,@function
import_builtin_objects:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -40(%rbp)
	movb	$5, -32(%rbp)
	leaq	print(%rip), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rdi
	leaq	.L.str.67(%rip), %rsi
	leaq	-32(%rbp), %rdx
	callq	setattr
	leaq	disasm(%rip), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rdi
	leaq	.L.str.68(%rip), %rsi
	leaq	-32(%rbp), %rdx
	callq	setattr
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
