# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-56(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-56(%rbp), %rcx
	movslq	-88(%rbp), %rdx
	shlq	$2, %rdx
	addl	(%rcx,%rdx), %eax
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-64(%rbp), %rax
	movl	-92(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
.LBB0_54:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	movl	$0, -96(%rbp)
.LBB0_57:
	movl	-96(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB0_59:
	movl	-100(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3080(%rbp)
