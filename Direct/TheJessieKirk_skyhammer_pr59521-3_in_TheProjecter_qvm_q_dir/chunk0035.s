	movq	%rax, -32848(%rbp)
	movq	-32848(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	init_hash_obj
	movq	-8(%rbp), %rax
	cmpl	$1, 40(%rax)
	je	.LBB8_10
# %bb.9:
	leaq	.L.str.45(%rip), %rdi
	leaq	.L.str.46(%rip), %rsi
	movl	$1209, %edx
	leaq	.L.str.47(%rip), %rcx
	callq	__assert_fail@PLT
.LBB8_10:
	movq	-8(%rbp), %rdi
	callq	import_builtin_objects
	movq	-8(%rbp), %rdi
	callq	disasm
	movq	-8(%rbp), %rax
	movl	$0, 48(%rax)
	movq	-8(%rbp), %rdi
	callq	execute
# %bb.11:
	movq	-8(%rbp), %rcx
	movq	loaded_modules(%rip), %rax
	movq	%rcx, 8(%rax)
	movq	loaded_modules(%rip), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	leaq	loaded_modules(%rip), %rcx
	movq	%rcx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, loaded_modules(%rip)
# %bb.12:
	addq	$32864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	compile, .Lfunc_end8-compile
	.cfi_endproc
	.p2align	4
	.type	die,@function
die:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	testb	%al, %al
	je	.LBB9_2
# %bb.1:
	movaps	%xmm0, -176(%rbp)
	movaps	%xmm1, -160(%rbp)
	movaps	%xmm2, -144(%rbp)
	movaps	%xmm3, -128(%rbp)
	movaps	%xmm4, -112(%rbp)
	movaps	%xmm5, -96(%rbp)
	movaps	%xmm6, -80(%rbp)
	movaps	%xmm7, -64(%rbp)
.LBB9_2:
