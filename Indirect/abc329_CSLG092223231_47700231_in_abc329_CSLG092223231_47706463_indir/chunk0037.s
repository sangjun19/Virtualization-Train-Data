# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-3064(%rbp), %rax
	movslq	-3048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -5964(%rbp)
	movq	-3064(%rbp), %rax
	movslq	-3052(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -5968(%rbp)
	movl	-5968(%rbp), %ecx
	movl	-5964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-3064(%rbp), %rax
	movslq	-3048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3056(%rbp)
	movq	-3064(%rbp), %rax
	movslq	-3052(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-3064(%rbp), %rax
	movslq	-3048(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-3056(%rbp), %edx
	movq	-3064(%rbp), %rax
	movslq	-3052(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
.LBB0_49:
	movl	-3052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3052(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-3048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3048(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	$0, -3068(%rbp)
	movl	$0, -3072(%rbp)
	movl	$0, -3048(%rbp)
.LBB0_52:
	movl	-3048(%rbp), %eax
	movl	%eax, -5972(%rbp)
	movl	-3044(%rbp), %eax
	movl	%eax, -5976(%rbp)
	movl	-5976(%rbp), %ecx
	movl	-5972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
