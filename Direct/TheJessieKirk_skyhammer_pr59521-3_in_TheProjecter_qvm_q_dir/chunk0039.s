	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, 8(%rax)
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, 8(%rax)
	movq	$0, -32(%rbp)
.LBB12_1:
	cmpq	$13, -32(%rbp)
	jae	.LBB12_3
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
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
	jmp	.LBB12_1
.LBB12_3:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	init_hash_obj, .Lfunc_end12-init_hash_obj
	.cfi_endproc
	.p2align	4
	.type	import_builtin_objects,@function
import_builtin_objects:
