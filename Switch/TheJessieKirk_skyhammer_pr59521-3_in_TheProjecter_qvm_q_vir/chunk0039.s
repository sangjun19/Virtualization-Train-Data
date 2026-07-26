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
.Lfunc_end7:
	.size	compile, .Lfunc_end7-compile
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
	je	.LBB8_2
# %bb.1:
	movaps	%xmm0, -176(%rbp)
	movaps	%xmm1, -160(%rbp)
	movaps	%xmm2, -144(%rbp)
	movaps	%xmm3, -128(%rbp)
	movaps	%xmm4, -112(%rbp)
	movaps	%xmm5, -96(%rbp)
	movaps	%xmm6, -80(%rbp)
	movaps	%xmm7, -64(%rbp)
.LBB8_2:
	movq	%r9, -184(%rbp)
	movq	%r8, -192(%rbp)
	movq	%rcx, -200(%rbp)
	movq	%rdx, -208(%rbp)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-48(%rbp), %rax
	leaq	-224(%rbp), %rcx
	movq	%rcx, 16(%rax)
	leaq	16(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movl	$48, 4(%rax)
	movl	$16, (%rax)
	movq	-8(%rbp), %rax
	movq	264(%rax), %rdi
	movq	-16(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movl	$256, %esi
	callq	vsnprintf@PLT
	leaq	-48(%rbp), %rax
	movq	-8(%rbp), %rdi
	addq	$64, %rdi
	movl	$1, %esi
	callq	longjmp@PLT
.Lfunc_end8:
